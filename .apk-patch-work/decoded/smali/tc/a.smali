.class public final Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/a$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ltc/a;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ltc/a;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Ltc/a;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ltc/d;)V
    .locals 1
    .param p1    # Ltc/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltc/a;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltc/a$a;->a(Ltc/d;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
