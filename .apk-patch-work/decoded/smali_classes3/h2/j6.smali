.class public final Lh2/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p2, "code"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lkotlinx/serialization/json/e0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string p2, "title"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string p2, "image_url"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string p2, "member_count"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lkotlinx/serialization/json/l;->f(Lkotlinx/serialization/json/e0;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string p2, "conversation_id"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v0, Lo30/n;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lo30/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
