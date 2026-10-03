.class public final Lsk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lsk/a$c;

.field private e:Lsk/a$d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lsk/a$b;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsk/a$a;->a:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lsk/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lsk/a$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lsk/a$c;->e:Lsk/a$c;

    .line 15
    .line 16
    iput-object v1, p0, Lsk/a$a;->d:Lsk/a$c;

    .line 17
    .line 18
    sget-object v1, Lsk/a$d;->e:Lsk/a$d;

    .line 19
    .line 20
    iput-object v1, p0, Lsk/a$a;->e:Lsk/a$d;

    .line 21
    .line 22
    iput-object v0, p0, Lsk/a$a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lsk/a$a;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lsk/a$a;->h:I

    .line 28
    .line 29
    iput v1, p0, Lsk/a$a;->i:I

    .line 30
    .line 31
    iput-object v0, p0, Lsk/a$a;->j:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lsk/a$b;->e:Lsk/a$b;

    .line 34
    .line 35
    iput-object v1, p0, Lsk/a$a;->k:Lsk/a$b;

    .line 36
    .line 37
    iput-object v0, p0, Lsk/a$a;->l:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lsk/a$a;->m:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lsk/a;
    .locals 15

    .line 1
    new-instance v0, Lsk/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lsk/a$a;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lsk/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lsk/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lsk/a$a;->d:Lsk/a$c;

    .line 10
    .line 11
    iget-object v6, p0, Lsk/a$a;->e:Lsk/a$d;

    .line 12
    .line 13
    iget-object v7, p0, Lsk/a$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lsk/a$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget v9, p0, Lsk/a$a;->h:I

    .line 18
    .line 19
    iget v10, p0, Lsk/a$a;->i:I

    .line 20
    .line 21
    iget-object v11, p0, Lsk/a$a;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, p0, Lsk/a$a;->k:Lsk/a$b;

    .line 24
    .line 25
    iget-object v13, p0, Lsk/a$a;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, p0, Lsk/a$a;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Lsk/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lsk/a$c;Lsk/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lsk/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/a$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/a$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/a$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lsk/a$b;->i:Lsk/a$b;

    .line 2
    .line 3
    iput-object v0, p0, Lsk/a$a;->k:Lsk/a$b;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lsk/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/a$a;->d:Lsk/a$c;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsk/a$a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsk/a$a;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lsk/a$d;->i:Lsk/a$d;

    .line 2
    .line 3
    iput-object v0, p0, Lsk/a$a;->e:Lsk/a$d;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/a$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsk/a$a;->i:I

    .line 2
    .line 3
    return-void
.end method
