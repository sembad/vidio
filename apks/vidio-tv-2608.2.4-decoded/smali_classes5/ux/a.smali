.class public final Lux/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux/a$a;,
        Lux/a$b;
    }
.end annotation


# static fields
.field public static final b:Lux/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lbx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx/b<",
            "Lux/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lfx/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lux/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lux/a$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lux/a;->b:Lux/a$a;

    .line 8
    .line 9
    const-class v0, Lux/a;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbx/c;->a(Lkotlin/reflect/d;)Lbx/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lux/a;->c:Lbx/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lfx/n;Lbx/a;)V
    .locals 0
    .param p1    # Lfx/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbx/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/a;->a:Lfx/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lux/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lux/a;->a:Lfx/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfx/n;->c()Llx/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lfx/n;->a()Lfx/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lfx/n$a;->c()Lfx/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lfx/b0;->a()Lfx/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lfx/n;->a()Lfx/n$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lfx/n$a;->e()Lfx/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v2, v3, v1}, Lux/a$b;-><init>(Llx/v;Lfx/g;Lfx/c0;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lux/a;->b:Lux/a$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lux/a$a;->a:[Lkotlin/reflect/l;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    sget-object v3, Lux/a;->c:Lbx/b;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0}, Lbx/b;->b(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
