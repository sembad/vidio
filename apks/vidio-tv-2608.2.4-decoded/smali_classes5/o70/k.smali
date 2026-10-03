.class public final Lo70/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld80/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo70/k$a;
    }
.end annotation


# static fields
.field public static final a:Lo70/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo70/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo70/k;->a:Lo70/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le80/i;)Lo70/k$a;
    .locals 1
    .param p1    # Le80/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo70/k$a;

    .line 5
    .line 6
    check-cast p1, Lp70/y;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo70/k$a;-><init>(Lp70/y;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
