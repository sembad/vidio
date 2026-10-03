.class final Lcom/vidio/android/tv/indihome/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/indihome/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/indihome/b1;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/indihome/b1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/u0$a;->d:Lcom/vidio/android/tv/indihome/b1;

    iput-wide p2, p0, Lcom/vidio/android/tv/indihome/u0$a;->e:J

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/tv/indihome/u0$a;->d:Lcom/vidio/android/tv/indihome/b1;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/vidio/android/tv/indihome/u0$a;->e:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vidio/android/tv/indihome/b1;->w(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
