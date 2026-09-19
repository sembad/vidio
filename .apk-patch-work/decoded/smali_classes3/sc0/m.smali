.class public final Lsc0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxc0/z;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsc0/m;->a:Lxc0/z;

    .line 9
    .line 10
    return-void
.end method
