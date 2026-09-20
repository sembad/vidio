.class final Li0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj7/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsc0/l;


# direct methods
.method constructor <init>(Lsc0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/n;->a:Lsc0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/camera/core/SurfaceRequest$b;

    .line 2
    .line 3
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 4
    .line 5
    iget-object v0, p0, Li0/n;->a:Lsc0/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
