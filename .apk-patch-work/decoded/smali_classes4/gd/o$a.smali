.class final Lgd/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lgd/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgd/v;

    .line 2
    .line 3
    sget-object v1, Lgd/o$b;->a:Lgd/q;

    .line 4
    .line 5
    invoke-interface {v1}, Lgd/q;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lgd/v;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgd/o$a;->a:Lgd/v;

    .line 13
    .line 14
    return-void
.end method
