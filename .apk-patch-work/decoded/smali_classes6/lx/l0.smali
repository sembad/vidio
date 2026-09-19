.class public final Llx/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/l;


# static fields
.field public static final a:Llx/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llx/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llx/l0;->a:Llx/l0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    const-string v3, "key-update-group"

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-class v0, Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;

    .line 13
    .line 14
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Parcelable;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    :goto_0
    move-object p0, v0

    .line 32
    check-cast p0, Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;

    .line 33
    .line 34
    :goto_1
    check-cast p0, Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "below-player/update-group-chat--route"

    .line 2
    .line 3
    return-object v0
.end method
