.class final Lcom/vidio/android/tv/deeplink/collection/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/deeplink/collection/g;->n(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/android/tv/deeplink/collection/g$b;",
        "Lcom/vidio/android/tv/deeplink/collection/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/vidio/android/tv/deeplink/collection/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/tv/deeplink/collection/g$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/tv/deeplink/collection/g$e;->d:Lcom/vidio/android/tv/deeplink/collection/g$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/tv/deeplink/collection/g$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/vidio/android/tv/deeplink/collection/g$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lcom/vidio/android/tv/deeplink/collection/g$b;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
