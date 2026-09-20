.class public final Lr9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:J

.field private c:I

.field private d:[B

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lr9/i$a;->c:I

    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lr9/i$a;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 44
    iput-wide v0, p0, Lr9/i$a;->g:J

    return-void
.end method

.method constructor <init>(Lr9/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr9/i;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lr9/i$a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-wide v0, p1, Lr9/i;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lr9/i$a;->b:J

    .line 11
    .line 12
    iget v0, p1, Lr9/i;->c:I

    .line 13
    .line 14
    iput v0, p0, Lr9/i$a;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lr9/i;->d:[B

    .line 17
    .line 18
    iput-object v0, p0, Lr9/i$a;->d:[B

    .line 19
    .line 20
    iget-object v0, p1, Lr9/i;->e:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Lr9/i$a;->e:Ljava/util/Map;

    .line 23
    .line 24
    iget-wide v0, p1, Lr9/i;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lr9/i$a;->f:J

    .line 27
    .line 28
    iget-wide v0, p1, Lr9/i;->g:J

    .line 29
    .line 30
    iput-wide v0, p0, Lr9/i$a;->g:J

    .line 31
    .line 32
    iget-object v0, p1, Lr9/i;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lr9/i$a;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget p1, p1, Lr9/i;->i:I

    .line 37
    .line 38
    iput p1, p0, Lr9/i$a;->i:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lr9/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr9/i$a;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lyj/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lr9/i;

    .line 11
    .line 12
    iget-object v4, v0, Lr9/i$a;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v5, v0, Lr9/i$a;->b:J

    .line 15
    .line 16
    iget v7, v0, Lr9/i$a;->c:I

    .line 17
    .line 18
    iget-object v8, v0, Lr9/i$a;->d:[B

    .line 19
    .line 20
    iget-object v9, v0, Lr9/i$a;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v0, Lr9/i$a;->f:J

    .line 23
    .line 24
    iget-wide v12, v0, Lr9/i$a;->g:J

    .line 25
    .line 26
    iget-object v14, v0, Lr9/i$a;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget v15, v0, Lr9/i$a;->i:I

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    invoke-direct/range {v3 .. v16}, Lr9/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr9/i$a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/i$a;->d:[B

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lr9/i$a;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/i$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/i$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr9/i$a;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr9/i$a;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/i$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lr9/i$a;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr9/i$a;->b:J

    .line 2
    .line 3
    return-void
.end method
