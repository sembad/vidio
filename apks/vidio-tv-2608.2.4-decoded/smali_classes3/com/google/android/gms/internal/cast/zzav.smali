.class public final Lcom/google/android/gms/internal/cast/zzav;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/a$g;

.field private static final zzb:Lcom/google/android/gms/common/api/a$a;

.field private static final zzc:Lcom/google/android/gms/common/api/a;

.field private static final zzd:Lug/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzav;->zza:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/cast/zzaj;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/cast/zzaj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/cast/zzav;->zzb:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "DeviceSuggestions.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/cast/zzav;->zzc:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    new-instance v0, Lug/b;

    .line 25
    .line 26
    const-string v1, "InternalDeviceSuggestionsClient"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/cast/zzav;->zzd:Lug/b;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzav;->zzc:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->t:Lcom/google/android/gms/common/api/a$d$c;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/cast/zzav;->zzc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->t:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method

.method static synthetic zza()Lug/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzav;->zzd:Lug/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final clearClientData()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/cast/zzat;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzat;-><init>(Lcom/google/android/gms/internal/cast/zzav;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    sget-object v2, Lqg/h;->e:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->d([Lcom/google/android/gms/common/Feature;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x92e4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final registerCallback(Lrg/a;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "DeviceSuggestionsCallback"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/c;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzam;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzam;-><init>(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/common/api/internal/l;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/cast/zzau;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/cast/zzau;-><init>(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/internal/cast/zzah;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/cast/zzar;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/cast/zzar;-><init>(Lcom/google/android/gms/internal/cast/zzav;Lcom/google/android/gms/internal/cast/zzah;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/common/api/internal/q;->a()Lcom/google/android/gms/common/api/internal/q$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/q$a;->e(Lcom/google/android/gms/common/api/internal/r;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/q$a;->f(Lcom/google/android/gms/common/api/internal/l;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    sget-object v1, Lqg/h;->e:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, p1, v2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/q$a;->c([Lcom/google/android/gms/common/Feature;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x92e1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/q$a;->d(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final requestDeviceSuggestions()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/cast/zzas;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzas;-><init>(Lcom/google/android/gms/internal/cast/zzav;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    sget-object v2, Lqg/h;->e:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->d([Lcom/google/android/gms/common/Feature;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x92e3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final unregisterCallback(Lrg/a;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "DeviceSuggestionsCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x92e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/c;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/l$a;I)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
