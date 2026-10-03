.class public final Lcom/vidio/android/content/category/j0;
.super Lcom/vidio/android/content/category/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/content/category/j0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/content/category/j0;",
        "Lcom/vidio/android/content/category/t;",
        "<init>",
        "()V",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field private final Y:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/content/category/t;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/vidio/android/v4/main/u1;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vidio/android/content/category/j0$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vidio/android/content/category/j0$b;-><init>(Lcom/vidio/android/content/category/j0;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vidio/android/content/category/j0$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vidio/android/content/category/j0$c;-><init>(Lcom/vidio/android/content/category/j0;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vidio/android/content/category/j0$d;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vidio/android/content/category/j0$d;-><init>(Lcom/vidio/android/content/category/j0;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroidx/lifecycle/a1;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lcom/vidio/android/content/category/j0;->Y:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vidio/android/content/category/t;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/content/category/j0;->Y:Landroidx/lifecycle/a1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vidio/android/v4/main/u1;

    .line 11
    .line 12
    new-instance v1, Lcom/vidio/android/v4/main/u1$a$c;

    .line 13
    .line 14
    const v2, 0x7f1305f7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/vidio/android/v4/main/u1$a$c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/vidio/android/v4/main/u1;->n(Lcom/vidio/android/v4/main/u1$a;Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
