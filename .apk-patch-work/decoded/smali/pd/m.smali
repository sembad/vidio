.class public interface abstract Lpd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/m$a;
    }
.end annotation


# static fields
.field public static final a:Lpd/m$a$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lpd/m$a$b;
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
    new-instance v0, Lpd/m$a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpd/m$a$c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpd/m;->a:Lpd/m$a$c;

    .line 8
    .line 9
    new-instance v0, Lpd/m$a$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lpd/m$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpd/m;->b:Lpd/m$a$b;

    .line 15
    .line 16
    return-void
.end method
