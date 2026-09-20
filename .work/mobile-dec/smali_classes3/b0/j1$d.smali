.class public final Lb0/j1$d;
.super Lb0/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lb0/j1$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/j1$d;

    .line 2
    .line 3
    const-string v1, "GRAPH_STOPPED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb0/j1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb0/j1$d;->b:Lb0/j1$d;

    .line 9
    .line 10
    return-void
.end method
