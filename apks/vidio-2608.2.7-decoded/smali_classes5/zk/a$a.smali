.class final Lzk/a$a;
.super Lzk/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lzk/f;

.field private e:Lzk/d$b;


# virtual methods
.method public final a()Lzk/d;
    .locals 6

    .line 1
    new-instance v0, Lzk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lzk/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzk/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzk/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzk/a$a;->d:Lzk/f;

    .line 10
    .line 11
    iget-object v5, p0, Lzk/a$a;->e:Lzk/d$b;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lzk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/f;Lzk/d$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lzk/f;)Lzk/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/a$a;->d:Lzk/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lzk/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lzk/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lzk/d$b;)Lzk/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/a$a;->e:Lzk/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lzk/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
