.class public final Llv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv/f$a;,
        Llv/f$b;
    }
.end annotation


# instance fields
.field private final a:Lh60/a4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/a4;Le10/e;)V
    .locals 0
    .param p1    # Lh60/a4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llv/f;->a:Lh60/a4;

    .line 8
    .line 9
    iput-object p2, p0, Llv/f;->b:Le10/e;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Llv/f;)Lh60/a4;
    .locals 0

    .line 1
    iget-object p0, p0, Llv/f;->a:Lh60/a4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Llv/f;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Llv/f;->b:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Llv/h;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llv/f;->a:Lh60/a4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lh60/a4;->a(Ljava/lang/String;)Lvc0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Llv/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Llv/i;-><init>(Llv/f;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lvc0/u;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, Lvc0/u;-><init>(Lvc0/g;Ldc0/n;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Llv/j;

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Llv/j;-><init>(Llv/f;Ltb0/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lvc0/i;->v(Lkotlin/jvm/functions/Function2;Lvc0/g;)Lvc0/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Llv/g;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Llv/g;-><init>(Lvc0/q0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Llv/h;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Llv/h;-><init>(Llv/g;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
