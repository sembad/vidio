.class public final Lv30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt20/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt20/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv30/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv30/a;->a:Lv30/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lx20/c;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lx20/c;->c:I

    .line 7
    .line 8
    new-instance v0, Lx20/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lx20/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "platform"

    .line 14
    .line 15
    const-string v2, "app-android"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lx20/c;->c:I

    .line 21
    .line 22
    new-instance v1, Lx20/d;

    .line 23
    .line 24
    invoke-direct {v1}, Lx20/d;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Bearer "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "Authorization"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v1}, Lx20/d;->c()Lx20/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Landroidx/compose/runtime/u3;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/u3;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lx20/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx20/d;->c()Lx20/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
