.class public final Lk20/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/internal/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;)V
    .locals 0
    .param p1    # Lkotlin/jvm/internal/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk20/d;->a:Lkotlin/jvm/internal/s;

    .line 5
    .line 6
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lk20/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lk20/a0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lk20/a0;

    .line 2
    .line 3
    new-instance v1, Lk20/c;

    .line 4
    .line 5
    iget-object v2, p0, Lk20/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lk20/c$a;->c:Lk20/c$a;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lk20/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lk20/d;->a:Lkotlin/jvm/internal/s;

    .line 16
    .line 17
    const-string v3, "androidtv-app://com.vidio.android.tv"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lk20/a0;-><init>(Ljava/lang/String;Lk20/c;Lkotlin/jvm/internal/s;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
