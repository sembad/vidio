.class public final Ll70/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll70/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll70/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll70/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll70/c$a;->a:Ll70/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj70/e;Lc90/g0;)Z
    .locals 0
    .param p1    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc90/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method
