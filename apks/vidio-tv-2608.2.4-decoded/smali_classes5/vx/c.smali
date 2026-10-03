.class public final Lvx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx/c$a;,
        Lvx/c$b;
    }
.end annotation


# static fields
.field public static final b:Lvx/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lbx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx/b<",
            "Lvx/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vidio/android/tv/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvx/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvx/c$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvx/c;->b:Lvx/c$a;

    .line 8
    .line 9
    const-class v0, Lvx/c;

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
    sput-object v0, Lvx/c;->c:Lbx/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/vidio/android/tv/f;)V
    .locals 0
    .param p1    # Lcom/vidio/android/tv/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx/c;->a:Lcom/vidio/android/tv/f;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lbx/b;
    .locals 1

    .line 1
    sget-object v0, Lvx/c;->c:Lbx/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lvx/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lvx/c;->a:Lcom/vidio/android/tv/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvx/c$b;-><init>(Lcom/vidio/android/tv/f;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lvx/c;->b:Lvx/c$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lvx/c$a;->a:[Lkotlin/reflect/l;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    sget-object v3, Lvx/c;->c:Lbx/b;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, Lbx/b;->b(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
