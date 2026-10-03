.class final Lcom/vidio/android/tv/features/multiprofile/z$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/features/multiprofile/z;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/android/tv/features/multiprofile/z$e;",
        "Lcom/vidio/android/tv/features/multiprofile/z$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/vidio/android/tv/features/multiprofile/z$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/z$j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/tv/features/multiprofile/z$j;->d:Lcom/vidio/android/tv/features/multiprofile/z$j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v5, Lcom/vidio/android/tv/features/multiprofile/z$a$c;->a:Lcom/vidio/android/tv/features/multiprofile/z$a$c;

    .line 8
    .line 9
    const/16 v6, 0x4f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/tv/features/multiprofile/z$e;->a(Lcom/vidio/android/tv/features/multiprofile/z$e;Ljava/lang/String;Lpr/b;Lcom/vidio/android/tv/features/multiprofile/z$d;ZLcom/vidio/android/tv/features/multiprofile/z$a;I)Lcom/vidio/android/tv/features/multiprofile/z$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
