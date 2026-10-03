.class public final Lny/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny/c$a;
    }
.end annotation


# static fields
.field private static final b:Lny/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lny/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lny/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lny/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lny/c;->b:Lny/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lny/c$a;

    .line 5
    .line 6
    new-instance v1, Lny/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lny/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lny/c;->a:Lny/c$a;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lny/c;
    .locals 1

    .line 1
    sget-object v0, Lny/c;->b:Lny/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lny/c;->a:Lny/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lny/c$a;->a()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final c(Lny/c$a;)V
    .locals 0
    .param p1    # Lny/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lny/c;->a:Lny/c$a;

    .line 2
    .line 3
    return-void
.end method
