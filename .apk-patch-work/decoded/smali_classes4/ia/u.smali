.class public final Lia/u;
.super Landroidx/media3/exoplayer/source/j;
.source "SourceFile"


# instance fields
.field private final f:Ll9/u;


# direct methods
.method private constructor <init>(Ll9/m0;Ll9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/j;-><init>(Ll9/m0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lia/u;->f:Ll9/u;

    .line 5
    .line 6
    return-void
.end method

.method public static s(Ll9/m0;Ll9/u;)Lia/u;
    .locals 1

    .line 1
    instance-of v0, p0, Lia/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lia/u;

    .line 6
    .line 7
    check-cast p0, Lia/u;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/source/j;->e:Ll9/m0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lia/u;-><init>(Ll9/m0;Ll9/u;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lia/u;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lia/u;-><init>(Ll9/m0;Ll9/u;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final n(ILl9/m0$d;J)Ll9/m0$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/j;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lia/u;->f:Ll9/u;

    .line 5
    .line 6
    iput-object p1, p2, Ll9/m0$d;->c:Ll9/u;

    .line 7
    .line 8
    iget-object p1, p1, Ll9/u;->b:Ll9/u$g;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p2, Ll9/m0$d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p2
.end method
