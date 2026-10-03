.class public final synthetic Lcom/vidio/android/identity/ui/registration/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/identity/ui/registration/v;

.field public final synthetic d:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/identity/ui/registration/v;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/identity/ui/registration/q;->c:Lcom/vidio/android/identity/ui/registration/v;

    iput-object p2, p0, Lcom/vidio/android/identity/ui/registration/q;->d:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vidio/android/identity/ui/registration/q;->c:Lcom/vidio/android/identity/ui/registration/v;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/vidio/android/identity/ui/registration/v;->B(Lcom/vidio/android/identity/ui/registration/v;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x3af

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p0, Lcom/vidio/android/identity/ui/registration/q;->d:Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v0 .. v9}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->a(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Ljava/lang/String;ZZZLcom/vidio/common/ui/stateholder/AuthenticationStateHolder$c;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder$b;ZZI)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
