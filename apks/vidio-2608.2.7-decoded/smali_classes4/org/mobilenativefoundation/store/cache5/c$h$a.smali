.class public final Lorg/mobilenativefoundation/store/cache5/c$h$a;
.super Lorg/mobilenativefoundation/store/cache5/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mobilenativefoundation/store/cache5/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lorg/mobilenativefoundation/store/cache5/c$h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mobilenativefoundation/store/cache5/c$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mobilenativefoundation/store/cache5/c$h$a;->c:Lorg/mobilenativefoundation/store/cache5/c$h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;ILorg/mobilenativefoundation/store/cache5/c$m;)Lorg/mobilenativefoundation/store/cache5/c$m;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mobilenativefoundation/store/cache5/c$s;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lorg/mobilenativefoundation/store/cache5/c$s;-><init>(Ljava/lang/Object;ILorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
