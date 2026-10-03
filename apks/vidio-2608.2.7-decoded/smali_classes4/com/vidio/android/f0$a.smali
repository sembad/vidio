.class final Lcom/vidio/android/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La90/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/l;

.field private final b:Lcom/vidio/android/f0;


# direct methods
.method constructor <init>(Lcom/vidio/android/l;Lcom/vidio/android/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/f0$a;->a:Lcom/vidio/android/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/f0$a;->b:Lcom/vidio/android/f0;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/vidio/android/f0$a;)Lcom/vidio/android/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/f0$a;->a:Lcom/vidio/android/l;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vidio/android/f0$a;)Lcom/vidio/android/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/f0$a;->b:Lcom/vidio/android/f0;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/f0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/f0$a$a;-><init>(Lcom/vidio/android/f0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
