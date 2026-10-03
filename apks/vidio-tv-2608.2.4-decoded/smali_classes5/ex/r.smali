.class public final Lex/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# static fields
.field public static final a:Lex/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lex/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lex/r;->a:Lex/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lix/l;Lix/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/vidio/android/tv/activepackage/j;->b(Lix/l;Lix/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string p2, "name"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string p2, "start"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lkotlinx/serialization/json/l;->f(Lkotlinx/serialization/json/g0;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string p2, "end"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlinx/serialization/json/l;->f(Lkotlinx/serialization/json/g0;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string p2, "action"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v0, Lex/q;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lex/q;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
