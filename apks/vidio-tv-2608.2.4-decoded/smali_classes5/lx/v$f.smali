.class public final Llx/v$f;
.super Llx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Llx/v$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llx/v$f;

    .line 2
    .line 3
    new-instance v1, Llx/u;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Llx/v;-><init>(Llx/p;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llx/v$f;->b:Llx/v$f;

    .line 12
    .line 13
    return-void
.end method
