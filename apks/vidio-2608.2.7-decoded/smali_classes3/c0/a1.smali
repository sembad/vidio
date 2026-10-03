.class public final Lc0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Lb0/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob0/a;Le0/y;Lsc0/x1;)V
    .locals 0
    .param p1    # Lob0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsc0/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob0/a<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Le0/y;",
            "Lsc0/x1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc0/a1;->a:Lob0/a;

    .line 14
    .line 15
    iput-object p2, p0, Lc0/a1;->b:Le0/y;

    .line 16
    .line 17
    iput-object p3, p0, Lc0/a1;->c:Lsc0/x1;

    .line 18
    .line 19
    new-instance p1, Lc0/a1$a;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lc0/a1$a;-><init>(Lc0/a1;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lvc0/i;->d(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lc0/a1;->d:Lvc0/g;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lc0/a1;)Lvc0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/a1;->d:Lvc0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lc0/a1;)Lob0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/a1;->a:Lob0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lc0/a1;)Lsc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/a1;->c:Lsc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lc0/a1;)Le0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/a1;->b:Le0/y;

    .line 2
    .line 3
    return-object p0
.end method
