.class public final Lxa0/f;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/b;

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b;Lcom/kmklabs/whisper/internal/domain/usecase/ScreenViewTrackUseCase$WhisperStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa0/f;->c:Lio/reactivex/b;

    .line 5
    .line 6
    iput-object p2, p0, Lxa0/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lio/reactivex/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxa0/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxa0/f$a;-><init>(Lxa0/f;Lio/reactivex/x;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxa0/f;->c:Lio/reactivex/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/b;->a(Lio/reactivex/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
