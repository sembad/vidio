.class public final Lcom/vidio/kmm/api/restapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/restapi/a$a;,
        Lcom/vidio/kmm/api/restapi/a$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/vidio/kmm/api/restapi/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lbx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx/b<",
            "Lcom/vidio/kmm/api/restapi/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Llx/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lex/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/android/tv/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/restapi/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/restapi/a$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vidio/kmm/api/restapi/a;->d:Lcom/vidio/kmm/api/restapi/a$a;

    .line 8
    .line 9
    const-class v0, Lcom/vidio/kmm/api/restapi/a;

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
    sput-object v0, Lcom/vidio/kmm/api/restapi/a;->e:Lbx/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Llx/k;Lex/i;Lcom/vidio/android/tv/d;)V
    .locals 0
    .param p1    # Llx/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lex/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/kmm/api/restapi/a;->a:Llx/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/kmm/api/restapi/a;->b:Lex/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/kmm/api/restapi/a;->c:Lcom/vidio/android/tv/d;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lbx/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/restapi/a;->e:Lbx/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/restapi/a$b;

    .line 2
    .line 3
    new-instance v1, Lqx/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/kmm/api/restapi/a;->a:Llx/k;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lqx/b;-><init>(Llx/k;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/vidio/kmm/api/restapi/a;->b:Lex/i;

    .line 11
    .line 12
    invoke-virtual {v2}, Lex/i;->a()Lfx/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/vidio/kmm/api/restapi/a;->c:Lcom/vidio/android/tv/d;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/vidio/kmm/api/restapi/a$b;-><init>(Lqx/b;Lfx/j;Lcom/vidio/android/tv/d;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/vidio/kmm/api/restapi/a;->d:Lcom/vidio/kmm/api/restapi/a$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/vidio/kmm/api/restapi/a$a;->a:[Lkotlin/reflect/l;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v2, v2, v3

    .line 30
    .line 31
    sget-object v3, Lcom/vidio/kmm/api/restapi/a;->e:Lbx/b;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2, v0}, Lbx/b;->b(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
