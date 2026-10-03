.class public final Le90/o$a;
.super Le90/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le90/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le90/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le90/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le90/o$a;->a:Le90/o$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li90/h;)Li90/h;
    .locals 0
    .param p1    # Li90/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
