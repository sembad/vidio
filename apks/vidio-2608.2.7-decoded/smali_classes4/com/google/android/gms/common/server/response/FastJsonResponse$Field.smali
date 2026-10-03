.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastJsonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/a;


# instance fields
.field protected final H:I

.field protected final I:Ljava/lang/Class;

.field protected final J:Ljava/lang/String;

.field private K:Lcom/google/android/gms/common/server/response/zan;

.field private final L:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

.field private final c:I

.field protected final d:I

.field protected final e:Z

.field protected final i:I

.field protected final v:Z

.field protected final w:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-nez p8, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->I:Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->J:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->I:Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->J:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    if-nez p9, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/common/server/converter/zaa;->t0()Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 42
    .line 43
    return-void
.end method

.method protected constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    iput p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v:Z

    iput-object p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    iput-object p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->I:Ljava/lang/Class;

    const/4 p1, 0x0

    if-nez p7, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->J:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->J:Ljava/lang/String;

    .line 46
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method public static B0(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move v6, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static D0(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x1

    .line 7
    move v3, v1

    .line 8
    move v6, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static s0()Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v5, "transferBytes"

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    move v3, v1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static t0(ILjava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move v6, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v7, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static y0()Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v5, "authenticatorData"

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const-class v7, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    .line 11
    .line 12
    move v3, v1

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static z0()Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v5, "status"

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final K0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    return v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U0(Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K:Lcom/google/android/gms/common/server/response/zan;

    return-void
.end method

.method public final X0()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K:Lcom/google/android/gms/common/server/response/zan;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K:Lcom/google/android/gms/common/server/response/zan;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/server/response/zan;->s0(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    return-object v0
.end method

.method public final Y0(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->t0(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final i1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->s0(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method final synthetic p1()Lcom/google/android/gms/common/server/response/FastJsonResponse$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "versionCode"

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "typeIn"

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "typeInArray"

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "typeOut"

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "typeOutArray"

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v:Z

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "outputFieldName"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "safeParcelFieldId"

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->J:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_0
    const-string v2, "concreteTypeName"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->I:Ljava/lang/Class;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const-string v2, "concreteType.class"

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const-class v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "converterName"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l$a;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:I

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v:Z

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v1, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->H:I

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->J:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :cond_0
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-static {p1, v4, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/server/converter/zaa;->s0(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)Lcom/google/android/gms/common/server/converter/zaa;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-static {p1, v2, v1, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
