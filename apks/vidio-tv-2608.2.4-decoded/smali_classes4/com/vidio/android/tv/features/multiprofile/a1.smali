.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lnu/d;

.field public final synthetic e:Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;Lnu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/tv/features/multiprofile/a1;->d:Lnu/d;

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/a1;->e:Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lnu/c;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;->b0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/b1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/a1;->e:Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vidio/android/tv/features/multiprofile/a1;->d:Lnu/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/tv/features/multiprofile/b1;-><init>(Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;Lnu/d;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lu1/j;

    .line 18
    .line 19
    const v4, 0x1c4135ea

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v3, v4, v0, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "route.profile_management.profile_selection"

    .line 27
    .line 28
    invoke-static {v0, p1, v3}, Lnu/c;->c(Ljava/lang/String;Lnu/c;Lu1/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/c1;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/tv/features/multiprofile/c1;-><init>(Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;Lnu/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lu1/j;

    .line 37
    .line 38
    const v4, 0x73a34e93

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v0, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "route.profile_management.create_profile"

    .line 45
    .line 46
    invoke-static {v0, p1, v3}, Lnu/c;->c(Ljava/lang/String;Lnu/c;Lu1/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/d1;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/tv/features/multiprofile/d1;-><init>(Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;Lnu/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lu1/j;

    .line 55
    .line 56
    const v4, 0x422fde32

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v0, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "route.profile_management.create_kid_profile"

    .line 63
    .line 64
    invoke-static {v0, p1, v3}, Lnu/c;->c(Ljava/lang/String;Lnu/c;Lu1/j;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/e1;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/tv/features/multiprofile/e1;-><init>(Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;Lnu/d;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lu1/j;

    .line 73
    .line 74
    const v3, 0x10bc6dd1

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3, v0, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lmr/b;->a:Lmr/b;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lnu/c;->d(Lnu/c;Lnu/j;Lu1/j;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/f1;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lcom/vidio/android/tv/features/multiprofile/f1;-><init>(Lnu/d;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lu1/j;

    .line 91
    .line 92
    const v3, -0x20b70290

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v3, v0, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lmr/a;->a:Lmr/a;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lnu/c;->d(Lnu/c;Lnu/j;Lu1/j;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/g1;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lcom/vidio/android/tv/features/multiprofile/g1;-><init>(Lnu/d;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lu1/j;

    .line 109
    .line 110
    const v2, -0x522a72f1

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v0, v5}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    const-string v0, "route.profile_management.edit_profile_leaving_confirmation"

    .line 117
    .line 118
    invoke-static {v0, p1, v1}, Lnu/c;->c(Ljava/lang/String;Lnu/c;Lu1/j;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method
