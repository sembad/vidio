.class public final Ldp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs a([Ldp/d;)Ldp/c;
    .locals 1
    .param p0    # [Ldp/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ldp/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldp/c;-><init>([Ldp/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
