.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzs;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzs;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Landroidx/collection/a;


# instance fields
.field final c:I

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private i:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->H:Landroidx/collection/a;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "registered"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->D0(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v2, "in_progress"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->D0(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const-string v2, "success"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->D0(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v2, "failed"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->D0(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    const-string v2, "escrowed"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->D0(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:I

    return-void
.end method

.method constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->i:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->v:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->w:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFieldMappings()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->H:Landroidx/collection/a;

    return-object v0
.end method

.method protected final getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K0()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "Unknown SafeParcelable id="

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->w:Ljava/util/List;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->v:Ljava/util/List;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->i:Ljava/util/List;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_4

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->w:Ljava/util/List;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    const-string p1, "Field with id=%d is not known to be a string list."

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->v:Ljava/util/List;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->i:Ljava/util/List;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lsh/a;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lsh/a;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lsh/a;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->v:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lsh/a;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->w:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lsh/a;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
