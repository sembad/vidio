.class public final synthetic Lcom/vidio/android/feature/identity/changepassword/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/identity/changepassword/w;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/identity/changepassword/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/r;->c:Lcom/vidio/android/feature/identity/changepassword/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/feature/identity/changepassword/m$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/vidio/android/feature/identity/changepassword/m$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/r;->c:Lcom/vidio/android/feature/identity/changepassword/w;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/vidio/android/feature/identity/changepassword/w;->x(Lcom/vidio/android/feature/identity/changepassword/m;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
