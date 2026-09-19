.class final Landroidx/media3/session/ff$a;
.super Ll9/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;


# instance fields
.field private final e:Ll9/u;

.field private final f:Z

.field private final g:Z

.field private final h:Ll9/u$f;

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/session/ff$a;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/ff;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll9/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/session/ff;->getCurrentMediaItem()Ll9/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/session/ff$a;->e:Ll9/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/ff;->isCurrentMediaItemSeekable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Landroidx/media3/session/ff$a;->f:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/ff;->isCurrentMediaItemDynamic()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Landroidx/media3/session/ff$a;->g:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/session/ff;->isCurrentMediaItemLive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Ll9/u$f;->f:Ll9/u$f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/media3/session/ff$a;->h:Ll9/u$f;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/media3/session/ff;->getContentDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lo9/w0;->Y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Landroidx/media3/session/ff$a;->i:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/session/ff$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final g(ILl9/m0$b;Z)Ll9/m0$b;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v8, Ll9/b;->g:Ll9/b;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    sget-object v1, Landroidx/media3/session/ff$a;->j:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-wide v4, p0, Landroidx/media3/session/ff$a;->i:J

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v9}, Ll9/m0$b;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLl9/b;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v0, Ll9/m0$b;->f:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Landroidx/media3/session/ff$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final n(ILl9/m0$d;J)Ll9/m0$d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v19, 0x0

    .line 4
    .line 5
    const-wide/16 v20, 0x0

    .line 6
    .line 7
    sget-object v2, Landroidx/media3/session/ff$a;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/session/ff$a;->e:Ll9/u;

    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-boolean v11, v0, Landroidx/media3/session/ff$a;->f:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Landroidx/media3/session/ff$a;->g:Z

    .line 24
    .line 25
    iget-object v13, v0, Landroidx/media3/session/ff$a;->h:Ll9/u$f;

    .line 26
    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    iget-wide v4, v0, Landroidx/media3/session/ff$a;->i:J

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    move-wide/from16 v16, v4

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v21}, Ll9/m0$d;->c(Ljava/lang/Object;Ll9/u;Ljava/lang/Object;JJJZZLl9/u$f;JJIIJ)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v1, Ll9/m0$d;->k:Z

    .line 48
    .line 49
    return-object v1
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
