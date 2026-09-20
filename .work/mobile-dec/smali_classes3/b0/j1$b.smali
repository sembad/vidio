.class public final Lb0/j1$b;
.super Lb0/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lb0/j1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/j1$b;

    .line 2
    .line 3
    const-string v1, "GRAPH_STARTED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb0/j1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb0/j1$b;->b:Lb0/j1$b;

    .line 9
    .line 10
    return-void
.end method
