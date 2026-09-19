.class final Lla/b;
.super Llb/i;
.source "SourceFile"


# instance fields
.field private final p:Llb/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llb/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/i;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lla/b;->p:Llb/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final s([BIZ)Llb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/b;->p:Llb/r;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llb/r;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    invoke-interface {v0, p3, p1, p2}, Llb/r;->a(I[BI)Llb/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
