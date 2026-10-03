.class public interface abstract Ldc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/l$a;
    }
.end annotation


# static fields
.field public static final a:Ldc/l$a$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Ldc/l$a$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc/l$a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldc/l$a$c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldc/l;->a:Ldc/l$a$c;

    .line 8
    .line 9
    new-instance v0, Ldc/l$a$b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldc/l;->b:Ldc/l$a$b;

    .line 15
    .line 16
    return-void
.end method
