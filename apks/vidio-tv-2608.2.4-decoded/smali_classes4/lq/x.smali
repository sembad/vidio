.class public final Llq/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/g;


# instance fields
.field final synthetic d:Lz90/l;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lz90/l;Llq/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/x;->d:Lz90/l;

    .line 5
    .line 6
    iput-object p3, p0, Llq/x;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lbb0/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 2
    .line 3
    new-instance p1, Lh60/r$b;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Llq/x;->d:Lz90/l;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResponse(Lbb0/f;Lbb0/l0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbb0/l0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Llq/x;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Llq/x;->d:Lz90/l;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string p1, "Location"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, p1, v2}, Lbb0/l0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Llq/y;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
