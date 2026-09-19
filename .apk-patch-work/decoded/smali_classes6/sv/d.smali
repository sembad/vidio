.class public final synthetic Lsv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/a;


# instance fields
.field public final synthetic a:Lsv/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsv/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/d;->a:Lsv/b;

    iput-object p2, p0, Lsv/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzu/t;)Leo/a$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p1, p2, Lzu/a0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lsv/d;->a:Lsv/b;

    .line 14
    .line 15
    iget-object p2, p0, Lsv/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lsv/b;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Leo/a$a;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Leo/a$a;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of p1, p2, Lzu/u;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Leo/a$a;

    .line 31
    .line 32
    invoke-direct {p1, v1, v1}, Leo/a$a;-><init>(ZZ)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Leo/a$a;

    .line 37
    .line 38
    invoke-direct {p1, v0, v0}, Leo/a$a;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
