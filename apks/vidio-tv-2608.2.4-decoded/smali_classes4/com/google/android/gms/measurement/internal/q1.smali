.class final Lcom/google/android/gms/measurement/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqh/z;


# direct methods
.method constructor <init>(Lqh/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q1;->a:Lqh/z;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q1;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/j7;->h(C)Lqh/z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lqh/z;->e:Lqh/z;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/q1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/q1;-><init>(Lqh/z;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method final b()Lqh/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q1;->a:Lqh/z;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q1;->a:Lqh/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j7;->a(Lqh/z;)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
