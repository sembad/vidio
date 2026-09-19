.class public final synthetic Lo9/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo9/b1;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo9/b1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/x0;->c:Lo9/b1;

    iput-boolean p2, p0, Lo9/x0;->d:Z

    iput-boolean p3, p0, Lo9/x0;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo9/x0;->d:Z

    iget-boolean v1, p0, Lo9/x0;->e:Z

    iget-object v2, p0, Lo9/x0;->c:Lo9/b1;

    invoke-static {v2, v0, v1}, Lo9/b1;->c(Lo9/b1;ZZ)V

    return-void
.end method
