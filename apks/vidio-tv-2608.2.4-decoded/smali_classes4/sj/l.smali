.class public final Lsj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/c;


# instance fields
.field private final a:Lsj/i0;

.field private final b:Lsj/k;


# direct methods
.method public constructor <init>(Lsj/i0;Lyj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/l;->a:Lsj/i0;

    .line 5
    .line 6
    new-instance p1, Lsj/k;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lsj/k;-><init>(Lyj/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsj/l;->b:Lsj/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lll/c$b;)V
    .locals 3
    .param p1    # Lll/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "App Quality Sessions session changed: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsj/l;->b:Lsj/k;

    .line 24
    .line 25
    invoke-virtual {p1}, Lll/c$b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lsj/k;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/l;->a:Lsj/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/i0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsj/l;->b:Lsj/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsj/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/l;->b:Lsj/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsj/k;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
