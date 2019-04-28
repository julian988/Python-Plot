fig, ax = plt.subplots(figsize=(8,8),sharex=True,sharey=True,frameon=False)

   for newpath in path:            
            plt.axis("equal")
            for xs, ys in newpath:
                ax.plot(xs, ys)
