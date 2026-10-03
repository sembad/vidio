.class final Lj0/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lj0/q0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/q0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/q0$b;->a:Lj0/q0$b;

    .line 7
    .line 8
    return-void
.end method
