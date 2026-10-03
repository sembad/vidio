.class final Lcom/vidio/android/feature/identity/verification/f0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/identity/verification/f0;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/android/feature/identity/verification/a0;",
        "Lcom/vidio/android/feature/identity/verification/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vidio/android/feature/identity/verification/f0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/feature/identity/verification/f0$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/feature/identity/verification/f0$h;->c:Lcom/vidio/android/feature/identity/verification/f0$h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vidio/android/feature/identity/verification/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v4, Lcom/vidio/android/feature/identity/verification/e;->c:Lcom/vidio/android/feature/identity/verification/e;

    .line 8
    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/feature/identity/verification/a0;->a(Lcom/vidio/android/feature/identity/verification/a0;Lcom/vidio/android/feature/identity/verification/k0;ZLcom/vidio/android/feature/identity/verification/l0;Lcom/vidio/android/feature/identity/verification/e;I)Lcom/vidio/android/feature/identity/verification/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
