.class public final Lbx/h$a$c;
.super Lbx/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lbx/h$a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbx/h$a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbx/h$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbx/h$a$c;->a:Lbx/h$a$c;

    .line 8
    .line 9
    return-void
.end method
