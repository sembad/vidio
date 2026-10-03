.class public final synthetic Lcom/vidio/android/user/multiprofile/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;

.field public final synthetic d:Lkz/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;Lkz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/user/multiprofile/l;->c:Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;

    iput-object p2, p0, Lcom/vidio/android/user/multiprofile/l;->d:Lkz/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkz/e;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;->J:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/vidio/android/user/multiprofile/m;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/user/multiprofile/l;->c:Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vidio/android/user/multiprofile/l;->d:Lkz/f;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/user/multiprofile/m;-><init>(Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;Lkz/f;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ls3/i;

    .line 18
    .line 19
    const v4, -0x3729f546

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v3, v4, v0, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "profile selection"

    .line 27
    .line 28
    invoke-static {v0, p1, v3}, Lkz/e;->e(Ljava/lang/String;Lkz/e;Ls3/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/vidio/android/user/multiprofile/n;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/user/multiprofile/n;-><init>(Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;Lkz/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ls3/i;

    .line 37
    .line 38
    const v4, 0x19f6f0f1

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v0, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Liw/a;->a:Liw/a;

    .line 45
    .line 46
    invoke-static {p1, v0, v3}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/vidio/android/user/multiprofile/o;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/user/multiprofile/o;-><init>(Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;Lkz/f;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ls3/i;

    .line 55
    .line 56
    const v2, 0x1e9ef972

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Liw/b;->a:Liw/b;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
