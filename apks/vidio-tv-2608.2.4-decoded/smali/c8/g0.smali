.class public final synthetic Lc8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Lc8/b$a;

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lc8/b$a;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/g0;->d:Lc8/b$a;

    iput p2, p0, Lc8/g0;->e:I

    iput p3, p0, Lc8/g0;->i:I

    iput-boolean p4, p0, Lc8/g0;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc8/g0;->v:Z

    .line 2
    .line 3
    check-cast p1, Lc8/b;

    .line 4
    .line 5
    iget-object v1, p0, Lc8/g0;->d:Lc8/b$a;

    .line 6
    .line 7
    iget v2, p0, Lc8/g0;->e:I

    .line 8
    .line 9
    iget v3, p0, Lc8/g0;->i:I

    .line 10
    .line 11
    invoke-interface {p1, v1, v2, v3, v0}, Lc8/b;->onRendererReadyChanged(Lc8/b$a;IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
