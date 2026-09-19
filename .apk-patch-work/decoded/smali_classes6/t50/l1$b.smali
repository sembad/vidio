.class public final Lt50/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt50/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lt50/l1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt50/l1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt50/l1$b;->a:Lt50/l1$b;

    .line 7
    .line 8
    return-void
.end method
