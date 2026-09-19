.class public final Lcom/vidio/android/api/VidioApiModule_ProvidesVidioApiFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# instance fields
.field private final module:Lcom/vidio/android/api/VidioApiModule;


# direct methods
.method private constructor <init>(Lcom/vidio/android/api/VidioApiModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/api/VidioApiModule_ProvidesVidioApiFactory;->module:Lcom/vidio/android/api/VidioApiModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/vidio/android/api/VidioApiModule;)Lcom/vidio/android/api/VidioApiModule_ProvidesVidioApiFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/api/VidioApiModule_ProvidesVidioApiFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/api/VidioApiModule_ProvidesVidioApiFactory;-><init>(Lcom/vidio/android/api/VidioApiModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesVidioApi(Lcom/vidio/android/api/VidioApiModule;)Lj20/mb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/api/VidioApiModule;->providesVidioApi()Lj20/mb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La90/e;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public get()Lj20/mb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/api/VidioApiModule_ProvidesVidioApiFactory;->module:Lcom/vidio/android/api/VidioApiModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vidio/android/api/VidioApiModule_ProvidesVidioApiFactory;->providesVidioApi(Lcom/vidio/android/api/VidioApiModule;)Lj20/mb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/vidio/android/api/VidioApiModule_ProvidesVidioApiFactory;->get()Lj20/mb;

    move-result-object v0

    return-object v0
.end method
