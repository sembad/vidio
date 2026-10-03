.class public final Lg80/x$a;
.super Lg80/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg80/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final i:Lg80/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg80/x;)V
    .locals 1
    .param p1    # Lg80/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lg80/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg80/x$a;->i:Lg80/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i()Lg80/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg80/x$a;->i:Lg80/x;

    .line 2
    .line 3
    return-object v0
.end method
