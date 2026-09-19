.class public final Lrn/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lrn/l$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrn/l$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrn/l$d;->a:Lrn/l$d;

    .line 7
    .line 8
    return-void
.end method
