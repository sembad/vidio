.class final Lcom/vidio/android/v4/main/t0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/v4/main/t0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/v4/main/MainActivity;

.field final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/airbnb/lottie/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vidio/android/v4/main/MainActivity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/v4/main/MainActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/airbnb/lottie/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/v4/main/t0$b$a;->c:Lcom/vidio/android/v4/main/MainActivity;

    iput-object p2, p0, Lcom/vidio/android/v4/main/t0$b$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/v4/main/q1;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/vidio/android/v4/main/t0$b$a;->c:Lcom/vidio/android/v4/main/MainActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/v4/main/t0$b$a;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lcom/vidio/android/v4/main/MainActivity;->G1(Lcom/vidio/android/v4/main/MainActivity;Lcom/vidio/android/v4/main/q1;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
